module MaterialUI.SVGIcon.MonochromePhotosSharp
   ( monochromePhotosSharp
   , monochromePhotosSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monochromePhotosSharpImpl :: forall a. R.ReactClass a

monochromePhotosSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
monochromePhotosSharp = flip (R.unsafeCreateElement monochromePhotosSharpImpl) []

monochromePhotosSharp_ :: R.ReactElement
monochromePhotosSharp_ = monochromePhotosSharp {}
