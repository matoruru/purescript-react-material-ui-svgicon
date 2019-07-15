module MaterialUI.SVGIcon.CloudDownload
   ( cloudDownload
   , cloudDownload_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDownloadImpl :: forall a. R.ReactClass a

cloudDownload
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudDownload = flip (R.unsafeCreateElement cloudDownloadImpl) []

cloudDownload_ :: R.ReactElement
cloudDownload_ = cloudDownload {}
