module MaterialUI.SVGIcon.CenterFocusStrongSharp
   ( centerFocusStrongSharp
   , centerFocusStrongSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusStrongSharpImpl :: forall a. R.ReactClass a

centerFocusStrongSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
centerFocusStrongSharp = flip (R.unsafeCreateElement centerFocusStrongSharpImpl) []

centerFocusStrongSharp_ :: R.ReactElement
centerFocusStrongSharp_ = centerFocusStrongSharp {}
