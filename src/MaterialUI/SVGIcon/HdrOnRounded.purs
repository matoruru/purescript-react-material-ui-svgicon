module MaterialUI.SVGIcon.HdrOnRounded
   ( hdrOnRounded
   , hdrOnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOnRoundedImpl :: forall a. R.ReactClass a

hdrOnRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdrOnRounded = flip (R.unsafeCreateElement hdrOnRoundedImpl) []

hdrOnRounded_ :: R.ReactElement
hdrOnRounded_ = hdrOnRounded {}
