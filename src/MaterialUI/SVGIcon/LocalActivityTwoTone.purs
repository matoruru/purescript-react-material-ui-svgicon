module MaterialUI.SVGIcon.LocalActivityTwoTone
   ( localActivityTwoTone
   , localActivityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localActivityTwoToneImpl :: forall a. R.ReactClass a

localActivityTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localActivityTwoTone = flip (R.unsafeCreateElement localActivityTwoToneImpl) []

localActivityTwoTone_ :: R.ReactElement
localActivityTwoTone_ = localActivityTwoTone {}
