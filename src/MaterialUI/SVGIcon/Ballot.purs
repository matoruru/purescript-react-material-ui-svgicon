module MaterialUI.SVGIcon.Ballot
   ( ballot
   , ballot_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ballotImpl :: forall a. R.ReactClass a

ballot
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ballot = flip (R.unsafeCreateElement ballotImpl) []

ballot_ :: R.ReactElement
ballot_ = ballot {}
