module MaterialUI.SVGIcon.HdrStrong
   ( hdrStrong
   , hdrStrong_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrStrongImpl :: forall a. R.ReactClass a

hdrStrong
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrStrong = flip (R.unsafeCreateElement hdrStrongImpl) []

hdrStrong_ :: R.ReactElement
hdrStrong_ = hdrStrong {}
