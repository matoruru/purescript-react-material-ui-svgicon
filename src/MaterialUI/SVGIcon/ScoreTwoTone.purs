module MaterialUI.SVGIcon.ScoreTwoTone
   ( scoreTwoTone
   , scoreTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scoreTwoToneImpl :: forall a. R.ReactClass a

scoreTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
scoreTwoTone = flip (R.unsafeCreateElement scoreTwoToneImpl) []

scoreTwoTone_ :: R.ReactElement
scoreTwoTone_ = scoreTwoTone {}
