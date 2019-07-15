module MaterialUI.SVGIcon.CloudDownloadTwoTone
   ( cloudDownloadTwoTone
   , cloudDownloadTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDownloadTwoToneImpl :: forall a. R.ReactClass a

cloudDownloadTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudDownloadTwoTone = flip (R.unsafeCreateElement cloudDownloadTwoToneImpl) []

cloudDownloadTwoTone_ :: R.ReactElement
cloudDownloadTwoTone_ = cloudDownloadTwoTone {}
