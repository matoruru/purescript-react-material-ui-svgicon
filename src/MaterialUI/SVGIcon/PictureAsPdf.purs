module MaterialUI.SVGIcon.PictureAsPdf
   ( pictureAsPdf
   , pictureAsPdf_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureAsPdfImpl :: forall a. R.ReactClass a

pictureAsPdf
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pictureAsPdf = flip (R.unsafeCreateElement pictureAsPdfImpl) []

pictureAsPdf_ :: R.ReactElement
pictureAsPdf_ = pictureAsPdf {}
