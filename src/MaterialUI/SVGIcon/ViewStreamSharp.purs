module MaterialUI.SVGIcon.ViewStreamSharp
   ( viewStreamSharp
   , viewStreamSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewStreamSharpImpl :: forall a. R.ReactClass a

viewStreamSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewStreamSharp = flip (R.unsafeCreateElement viewStreamSharpImpl) []

viewStreamSharp_ :: R.ReactElement
viewStreamSharp_ = viewStreamSharp {}
