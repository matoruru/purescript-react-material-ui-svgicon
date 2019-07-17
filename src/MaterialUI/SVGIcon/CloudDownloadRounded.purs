module MaterialUI.SVGIcon.CloudDownloadRounded
   ( cloudDownloadRounded
   , cloudDownloadRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDownloadRoundedImpl :: forall a. R.ReactClass a

cloudDownloadRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudDownloadRounded = flip (R.unsafeCreateElement cloudDownloadRoundedImpl) []

cloudDownloadRounded_ :: R.ReactElement
cloudDownloadRounded_ = cloudDownloadRounded {}
