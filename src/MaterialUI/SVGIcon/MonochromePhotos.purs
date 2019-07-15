module MaterialUI.SVGIcon.MonochromePhotos
   ( monochromePhotos
   , monochromePhotos_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monochromePhotosImpl :: forall a. R.ReactClass a

monochromePhotos
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
monochromePhotos = flip (R.unsafeCreateElement monochromePhotosImpl) []

monochromePhotos_ :: R.ReactElement
monochromePhotos_ = monochromePhotos {}
