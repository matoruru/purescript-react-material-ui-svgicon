module MaterialUI.SVGIcon.PersonAddTwoTone
   ( personAddTwoTone
   , personAddTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddTwoToneImpl :: forall a. R.ReactClass a

personAddTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personAddTwoTone = flip (R.unsafeCreateElement personAddTwoToneImpl) []

personAddTwoTone_ :: R.ReactElement
personAddTwoTone_ = personAddTwoTone {}
