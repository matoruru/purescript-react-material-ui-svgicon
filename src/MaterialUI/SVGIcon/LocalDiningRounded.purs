module MaterialUI.SVGIcon.LocalDiningRounded
   ( localDiningRounded
   , localDiningRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localDiningRoundedImpl :: forall a. R.ReactClass a

localDiningRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localDiningRounded = flip (R.unsafeCreateElement localDiningRoundedImpl) []

localDiningRounded_ :: R.ReactElement
localDiningRounded_ = localDiningRounded {}
