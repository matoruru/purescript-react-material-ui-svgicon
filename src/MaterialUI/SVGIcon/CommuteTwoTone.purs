module MaterialUI.SVGIcon.CommuteTwoTone
   ( commuteTwoTone
   , commuteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commuteTwoToneImpl :: forall a. R.ReactClass a

commuteTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
commuteTwoTone = flip (R.unsafeCreateElement commuteTwoToneImpl) []

commuteTwoTone_ :: R.ReactElement
commuteTwoTone_ = commuteTwoTone {}
