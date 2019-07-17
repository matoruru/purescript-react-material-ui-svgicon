module MaterialUI.SVGIcon.LocalOfferOutlined
   ( localOfferOutlined
   , localOfferOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localOfferOutlinedImpl :: forall a. R.ReactClass a

localOfferOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localOfferOutlined = flip (R.unsafeCreateElement localOfferOutlinedImpl) []

localOfferOutlined_ :: R.ReactElement
localOfferOutlined_ = localOfferOutlined {}
