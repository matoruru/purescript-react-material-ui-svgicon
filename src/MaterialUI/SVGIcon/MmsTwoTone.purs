module MaterialUI.SVGIcon.MmsTwoTone
   ( mmsTwoTone
   , mmsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mmsTwoToneImpl :: forall a. R.ReactClass a

mmsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mmsTwoTone = flip (R.unsafeCreateElement mmsTwoToneImpl) []

mmsTwoTone_ :: R.ReactElement
mmsTwoTone_ = mmsTwoTone {}
