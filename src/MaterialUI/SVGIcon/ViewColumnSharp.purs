module MaterialUI.SVGIcon.ViewColumnSharp
   ( viewColumnSharp
   , viewColumnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewColumnSharpImpl :: forall a. R.ReactClass a

viewColumnSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewColumnSharp = flip (R.unsafeCreateElement viewColumnSharpImpl) []

viewColumnSharp_ :: R.ReactElement
viewColumnSharp_ = viewColumnSharp {}
