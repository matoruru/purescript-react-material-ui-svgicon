module MaterialUI.SVGIcon.CenterFocusWeakSharp
   ( centerFocusWeakSharp
   , centerFocusWeakSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusWeakSharpImpl :: forall a. R.ReactClass a

centerFocusWeakSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
centerFocusWeakSharp = flip (R.unsafeCreateElement centerFocusWeakSharpImpl) []

centerFocusWeakSharp_ :: R.ReactElement
centerFocusWeakSharp_ = centerFocusWeakSharp {}
