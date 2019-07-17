module MaterialUI.SVGIcon.DialerSipTwoTone
   ( dialerSipTwoTone
   , dialerSipTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dialerSipTwoToneImpl :: forall a. R.ReactClass a

dialerSipTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dialerSipTwoTone = flip (R.unsafeCreateElement dialerSipTwoToneImpl) []

dialerSipTwoTone_ :: R.ReactElement
dialerSipTwoTone_ = dialerSipTwoTone {}
