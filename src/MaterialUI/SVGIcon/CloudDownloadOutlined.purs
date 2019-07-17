module MaterialUI.SVGIcon.CloudDownloadOutlined
   ( cloudDownloadOutlined
   , cloudDownloadOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDownloadOutlinedImpl :: forall a. R.ReactClass a

cloudDownloadOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudDownloadOutlined = flip (R.unsafeCreateElement cloudDownloadOutlinedImpl) []

cloudDownloadOutlined_ :: R.ReactElement
cloudDownloadOutlined_ = cloudDownloadOutlined {}
