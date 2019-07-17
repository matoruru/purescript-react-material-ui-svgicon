module MaterialUI.SVGIcon.PersonalVideoTwoTone
   ( personalVideoTwoTone
   , personalVideoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personalVideoTwoToneImpl :: forall a. R.ReactClass a

personalVideoTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personalVideoTwoTone = flip (R.unsafeCreateElement personalVideoTwoToneImpl) []

personalVideoTwoTone_ :: R.ReactElement
personalVideoTwoTone_ = personalVideoTwoTone {}
