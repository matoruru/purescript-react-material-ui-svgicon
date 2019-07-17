module MaterialUI.SVGIcon.MonochromePhotosRounded
   ( monochromePhotosRounded
   , monochromePhotosRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monochromePhotosRoundedImpl :: forall a. R.ReactClass a

monochromePhotosRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
monochromePhotosRounded = flip (R.unsafeCreateElement monochromePhotosRoundedImpl) []

monochromePhotosRounded_ :: R.ReactElement
monochromePhotosRounded_ = monochromePhotosRounded {}
