module MaterialUI.SVGIcon.ExpandLessTwoTone
   ( expandLessTwoTone
   , expandLessTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import expandLessTwoToneImpl :: forall a. R.ReactClass a

expandLessTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
expandLessTwoTone = flip (R.unsafeCreateElement expandLessTwoToneImpl) []

expandLessTwoTone_ :: R.ReactElement
expandLessTwoTone_ = expandLessTwoTone {}
