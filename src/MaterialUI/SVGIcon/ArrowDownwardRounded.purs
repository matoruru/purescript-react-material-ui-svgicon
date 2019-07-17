module MaterialUI.SVGIcon.ArrowDownwardRounded
   ( arrowDownwardRounded
   , arrowDownwardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDownwardRoundedImpl :: forall a. R.ReactClass a

arrowDownwardRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDownwardRounded = flip (R.unsafeCreateElement arrowDownwardRoundedImpl) []

arrowDownwardRounded_ :: R.ReactElement
arrowDownwardRounded_ = arrowDownwardRounded {}
