module MaterialUI.SVGIcon.ViewListSharp
   ( viewListSharp
   , viewListSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewListSharpImpl :: forall a. R.ReactClass a

viewListSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewListSharp = flip (R.unsafeCreateElement viewListSharpImpl) []

viewListSharp_ :: R.ReactElement
viewListSharp_ = viewListSharp {}
