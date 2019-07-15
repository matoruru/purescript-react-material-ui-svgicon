module MaterialUI.SVGIcon.WebAssetRounded
   ( webAssetRounded
   , webAssetRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webAssetRoundedImpl :: forall a. R.ReactClass a

webAssetRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
webAssetRounded = flip (R.unsafeCreateElement webAssetRoundedImpl) []

webAssetRounded_ :: R.ReactElement
webAssetRounded_ = webAssetRounded {}