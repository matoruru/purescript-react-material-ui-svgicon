module MaterialUI.SVGIcon.NotInterested
   ( notInterested
   , notInterested_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notInterestedImpl :: forall a. R.ReactClass a

notInterested
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notInterested = flip (R.unsafeCreateElement notInterestedImpl) []

notInterested_ :: R.ReactElement
notInterested_ = notInterested {}
