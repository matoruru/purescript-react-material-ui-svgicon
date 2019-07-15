module MaterialUI.SVGIcon.HdrWeakRounded
   ( hdrWeakRounded
   , hdrWeakRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrWeakRoundedImpl :: forall a. R.ReactClass a

hdrWeakRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrWeakRounded = flip (R.unsafeCreateElement hdrWeakRoundedImpl) []

hdrWeakRounded_ :: R.ReactElement
hdrWeakRounded_ = hdrWeakRounded {}
