module MaterialUI.SVGIcon.TollRounded
   ( tollRounded
   , tollRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tollRoundedImpl :: forall a. R.ReactClass a

tollRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tollRounded = flip (R.unsafeCreateElement tollRoundedImpl) []

tollRounded_ :: R.ReactElement
tollRounded_ = tollRounded {}
