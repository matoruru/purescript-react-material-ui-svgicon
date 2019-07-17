module MaterialUI.SVGIcon.RadioRounded
   ( radioRounded
   , radioRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioRoundedImpl :: forall a. R.ReactClass a

radioRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
radioRounded = flip (R.unsafeCreateElement radioRoundedImpl) []

radioRounded_ :: R.ReactElement
radioRounded_ = radioRounded {}
