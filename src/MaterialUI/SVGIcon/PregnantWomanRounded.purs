module MaterialUI.SVGIcon.PregnantWomanRounded
   ( pregnantWomanRounded
   , pregnantWomanRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pregnantWomanRoundedImpl :: forall a. R.ReactClass a

pregnantWomanRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pregnantWomanRounded = flip (R.unsafeCreateElement pregnantWomanRoundedImpl) []

pregnantWomanRounded_ :: R.ReactElement
pregnantWomanRounded_ = pregnantWomanRounded {}
