module MaterialUI.SVGIcon.PictureAsPdfTwoTone
   ( pictureAsPdfTwoTone
   , pictureAsPdfTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureAsPdfTwoToneImpl :: forall a. R.ReactClass a

pictureAsPdfTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pictureAsPdfTwoTone = flip (R.unsafeCreateElement pictureAsPdfTwoToneImpl) []

pictureAsPdfTwoTone_ :: R.ReactElement
pictureAsPdfTwoTone_ = pictureAsPdfTwoTone {}
