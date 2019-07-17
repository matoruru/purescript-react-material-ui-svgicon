module MaterialUI.SVGIcon.HdrStrongRounded
   ( hdrStrongRounded
   , hdrStrongRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrStrongRoundedImpl :: forall a. R.ReactClass a

hdrStrongRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdrStrongRounded = flip (R.unsafeCreateElement hdrStrongRoundedImpl) []

hdrStrongRounded_ :: R.ReactElement
hdrStrongRounded_ = hdrStrongRounded {}
