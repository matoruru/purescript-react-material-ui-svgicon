module MaterialUI.SVGIcon.LocalConvenienceStoreRounded
   ( localConvenienceStoreRounded
   , localConvenienceStoreRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localConvenienceStoreRoundedImpl :: forall a. R.ReactClass a

localConvenienceStoreRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localConvenienceStoreRounded = flip (R.unsafeCreateElement localConvenienceStoreRoundedImpl) []

localConvenienceStoreRounded_ :: R.ReactElement
localConvenienceStoreRounded_ = localConvenienceStoreRounded {}
