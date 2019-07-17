module MaterialUI.SVGIcon.HowToVoteTwoTone
   ( howToVoteTwoTone
   , howToVoteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToVoteTwoToneImpl :: forall a. R.ReactClass a

howToVoteTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
howToVoteTwoTone = flip (R.unsafeCreateElement howToVoteTwoToneImpl) []

howToVoteTwoTone_ :: R.ReactElement
howToVoteTwoTone_ = howToVoteTwoTone {}
