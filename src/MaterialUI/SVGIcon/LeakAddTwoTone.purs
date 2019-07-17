module MaterialUI.SVGIcon.LeakAddTwoTone
   ( leakAddTwoTone
   , leakAddTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakAddTwoToneImpl :: forall a. R.ReactClass a

leakAddTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
leakAddTwoTone = flip (R.unsafeCreateElement leakAddTwoToneImpl) []

leakAddTwoTone_ :: R.ReactElement
leakAddTwoTone_ = leakAddTwoTone {}
