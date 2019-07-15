module MaterialUI.SVGIcon.HdrOffRounded
   ( hdrOffRounded
   , hdrOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOffRoundedImpl :: forall a. R.ReactClass a

hdrOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrOffRounded = flip (R.unsafeCreateElement hdrOffRoundedImpl) []

hdrOffRounded_ :: R.ReactElement
hdrOffRounded_ = hdrOffRounded {}
