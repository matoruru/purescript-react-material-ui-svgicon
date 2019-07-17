module MaterialUI.SVGIcon.ErrorOutlineTwoTone
   ( errorOutlineTwoTone
   , errorOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import errorOutlineTwoToneImpl :: forall a. R.ReactClass a

errorOutlineTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
errorOutlineTwoTone = flip (R.unsafeCreateElement errorOutlineTwoToneImpl) []

errorOutlineTwoTone_ :: R.ReactElement
errorOutlineTwoTone_ = errorOutlineTwoTone {}
