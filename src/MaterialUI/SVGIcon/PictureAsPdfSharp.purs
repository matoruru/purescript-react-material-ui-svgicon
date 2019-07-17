module MaterialUI.SVGIcon.PictureAsPdfSharp
   ( pictureAsPdfSharp
   , pictureAsPdfSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureAsPdfSharpImpl :: forall a. R.ReactClass a

pictureAsPdfSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pictureAsPdfSharp = flip (R.unsafeCreateElement pictureAsPdfSharpImpl) []

pictureAsPdfSharp_ :: R.ReactElement
pictureAsPdfSharp_ = pictureAsPdfSharp {}
