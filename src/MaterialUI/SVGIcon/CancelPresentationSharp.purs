module MaterialUI.SVGIcon.CancelPresentationSharp
   ( cancelPresentationSharp
   , cancelPresentationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelPresentationSharpImpl :: forall a. R.ReactClass a

cancelPresentationSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancelPresentationSharp = flip (R.unsafeCreateElement cancelPresentationSharpImpl) []

cancelPresentationSharp_ :: R.ReactElement
cancelPresentationSharp_ = cancelPresentationSharp {}
