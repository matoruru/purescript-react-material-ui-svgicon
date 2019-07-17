module MaterialUI.SVGIcon.FormatListBulletedRounded
   ( formatListBulletedRounded
   , formatListBulletedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListBulletedRoundedImpl :: forall a. R.ReactClass a

formatListBulletedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatListBulletedRounded = flip (R.unsafeCreateElement formatListBulletedRoundedImpl) []

formatListBulletedRounded_ :: R.ReactElement
formatListBulletedRounded_ = formatListBulletedRounded {}
