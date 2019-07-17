module MaterialUI.SVGIcon.ExpandMoreTwoTone
   ( expandMoreTwoTone
   , expandMoreTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import expandMoreTwoToneImpl :: forall a. R.ReactClass a

expandMoreTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
expandMoreTwoTone = flip (R.unsafeCreateElement expandMoreTwoToneImpl) []

expandMoreTwoTone_ :: R.ReactElement
expandMoreTwoTone_ = expandMoreTwoTone {}
