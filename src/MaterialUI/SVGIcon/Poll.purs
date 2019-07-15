module MaterialUI.SVGIcon.Poll
   ( poll
   , poll_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pollImpl :: forall a. R.ReactClass a

poll
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
poll = flip (R.unsafeCreateElement pollImpl) []

poll_ :: R.ReactElement
poll_ = poll {}
