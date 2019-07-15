module MaterialUI.SVGIcon.FontDownloadRounded
   ( fontDownloadRounded
   , fontDownloadRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fontDownloadRoundedImpl :: forall a. R.ReactClass a

fontDownloadRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fontDownloadRounded = flip (R.unsafeCreateElement fontDownloadRoundedImpl) []

fontDownloadRounded_ :: R.ReactElement
fontDownloadRounded_ = fontDownloadRounded {}
