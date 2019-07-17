module MaterialUI.SVGIcon.WhereToVoteTwoTone
   ( whereToVoteTwoTone
   , whereToVoteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whereToVoteTwoToneImpl :: forall a. R.ReactClass a

whereToVoteTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
whereToVoteTwoTone = flip (R.unsafeCreateElement whereToVoteTwoToneImpl) []

whereToVoteTwoTone_ :: R.ReactElement
whereToVoteTwoTone_ = whereToVoteTwoTone {}
