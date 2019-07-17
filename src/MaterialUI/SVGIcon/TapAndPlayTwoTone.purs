module MaterialUI.SVGIcon.TapAndPlayTwoTone
   ( tapAndPlayTwoTone
   , tapAndPlayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tapAndPlayTwoToneImpl :: forall a. R.ReactClass a

tapAndPlayTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tapAndPlayTwoTone = flip (R.unsafeCreateElement tapAndPlayTwoToneImpl) []

tapAndPlayTwoTone_ :: R.ReactElement
tapAndPlayTwoTone_ = tapAndPlayTwoTone {}
