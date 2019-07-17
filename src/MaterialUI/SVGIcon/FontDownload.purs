module MaterialUI.SVGIcon.FontDownload
   ( fontDownload
   , fontDownload_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fontDownloadImpl :: forall a. R.ReactClass a

fontDownload
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fontDownload = flip (R.unsafeCreateElement fontDownloadImpl) []

fontDownload_ :: R.ReactElement
fontDownload_ = fontDownload {}
