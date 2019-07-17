module MaterialUI.SVGIcon.PollTwoTone
   ( pollTwoTone
   , pollTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pollTwoToneImpl :: forall a. R.ReactClass a

pollTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pollTwoTone = flip (R.unsafeCreateElement pollTwoToneImpl) []

pollTwoTone_ :: R.ReactElement
pollTwoTone_ = pollTwoTone {}
