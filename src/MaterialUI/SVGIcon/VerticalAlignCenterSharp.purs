module MaterialUI.SVGIcon.VerticalAlignCenterSharp
   ( verticalAlignCenterSharp
   , verticalAlignCenterSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignCenterSharpImpl :: forall a. R.ReactClass a

verticalAlignCenterSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verticalAlignCenterSharp = flip (R.unsafeCreateElement verticalAlignCenterSharpImpl) []

verticalAlignCenterSharp_ :: R.ReactElement
verticalAlignCenterSharp_ = verticalAlignCenterSharp {}
