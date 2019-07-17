module MaterialUI.SVGIcon.SdStorageOutlined
   ( sdStorageOutlined
   , sdStorageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdStorageOutlinedImpl :: forall a. R.ReactClass a

sdStorageOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sdStorageOutlined = flip (R.unsafeCreateElement sdStorageOutlinedImpl) []

sdStorageOutlined_ :: R.ReactElement
sdStorageOutlined_ = sdStorageOutlined {}
