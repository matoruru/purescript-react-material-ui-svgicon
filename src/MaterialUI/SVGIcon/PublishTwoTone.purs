module MaterialUI.SVGIcon.PublishTwoTone
   ( publishTwoTone
   , publishTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publishTwoToneImpl :: forall a. R.ReactClass a

publishTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
publishTwoTone = flip (R.unsafeCreateElement publishTwoToneImpl) []

publishTwoTone_ :: R.ReactElement
publishTwoTone_ = publishTwoTone {}
