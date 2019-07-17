module MaterialUI.SVGIcon.MonochromePhotosOutlined
   ( monochromePhotosOutlined
   , monochromePhotosOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monochromePhotosOutlinedImpl :: forall a. R.ReactClass a

monochromePhotosOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
monochromePhotosOutlined = flip (R.unsafeCreateElement monochromePhotosOutlinedImpl) []

monochromePhotosOutlined_ :: R.ReactElement
monochromePhotosOutlined_ = monochromePhotosOutlined {}
