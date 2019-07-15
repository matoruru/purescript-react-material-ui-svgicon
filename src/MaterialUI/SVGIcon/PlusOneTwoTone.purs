module MaterialUI.SVGIcon.PlusOneTwoTone
   ( plusOneTwoTone
   , plusOneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import plusOneTwoToneImpl :: forall a. R.ReactClass a

plusOneTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
plusOneTwoTone = flip (R.unsafeCreateElement plusOneTwoToneImpl) []

plusOneTwoTone_ :: R.ReactElement
plusOneTwoTone_ = plusOneTwoTone {}
