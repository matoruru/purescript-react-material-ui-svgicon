module MaterialUI.SVGIcon.FontDownloadTwoTone
   ( fontDownloadTwoTone
   , fontDownloadTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fontDownloadTwoToneImpl :: forall a. R.ReactClass a

fontDownloadTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fontDownloadTwoTone = flip (R.unsafeCreateElement fontDownloadTwoToneImpl) []

fontDownloadTwoTone_ :: R.ReactElement
fontDownloadTwoTone_ = fontDownloadTwoTone {}
