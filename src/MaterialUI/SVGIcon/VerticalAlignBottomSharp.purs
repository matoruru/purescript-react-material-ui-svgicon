module MaterialUI.SVGIcon.VerticalAlignBottomSharp
   ( verticalAlignBottomSharp
   , verticalAlignBottomSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignBottomSharpImpl :: forall a. R.ReactClass a

verticalAlignBottomSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalAlignBottomSharp = flip (R.unsafeCreateElement verticalAlignBottomSharpImpl) []

verticalAlignBottomSharp_ :: R.ReactElement
verticalAlignBottomSharp_ = verticalAlignBottomSharp {}
