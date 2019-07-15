module MaterialUI.SVGIcon.LiveTvSharp
   ( liveTvSharp
   , liveTvSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveTvSharpImpl :: forall a. R.ReactClass a

liveTvSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
liveTvSharp = flip (R.unsafeCreateElement liveTvSharpImpl) []

liveTvSharp_ :: R.ReactElement
liveTvSharp_ = liveTvSharp {}
